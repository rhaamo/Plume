-- This file should undo anything in `up.sql`
--#!|_conn, path: &Path| {
--#!    let mut pb = path.to_path_buf();
--#!    pb.push("search_index");
--#!    std::fs::remove_dir_all(pb).map_err(Error::from)
--#!}
