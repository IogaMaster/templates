{
  description = "My collection of templates";

  outputs = {self}: {
    templates = {
        repo.path = ./repo;
        flake.path = ./flake;
    };
  };
}
