await Process.GetProcesses()
  .Where(pr => pr.ProcessName == "RiotClientUx" || pr.ProcessName == "LeagueClient")
  .ToAsyncEnumerable()
  .ForEachAsync(p => p.Kill());
