[
   "200",
   {
      "notify_list" => ["user@domain.com"],
      "description" => nil,
      "template_variables" => nil,
      "is_read_only" => true,
      "id" => "qc9-tuk-9kv",
      "title" => "Average Memory Free Shell",
      "url" => "/dashboard/qc9-tuk-9kv/average-memory-free-shell",
      "created_at" => "2019-02-05T01:35:46.388000+00:00",
      "modified_at" => "2019-02-05T01:35:46.388000+00:00",
      "author_handle" => "user@domain.com",
      "widgets" => [
         {
            "definition" => {
               "requests" => [
                   { "q" => "avg:system.mem.free{*}"}
               ],
               "type" => "timeseries",
               "title" => "Average Memory Free"
            },
            "id" => 2252428653625902
         }
      ],
      "layout_type" => "ordered"
   }
]
