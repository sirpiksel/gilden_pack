# gilden-datapack grid rinzler function #

## launch interface
execute as @a[name="piksel_",scores={rinzler=1}] run tellraw piksel_ ["",{"text":"----------------------------------------","color":"red"},{"text":"\nRinzler enforcement level:\n"},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger rinzler set 2"}},{"text":"disabled","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger rinzler set 2"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger rinzler set 2"}},{"text":", "},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger rinzler set 3"}},{"text":"guard","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger rinzler set 3"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger rinzler set 3"}},{"text":", "},{"text":"[","clickEvent":{"action":"run_command","value":"/trigger rinzler set 4"}},{"text":"forcefield","underlined":true,"clickEvent":{"action":"run_command","value":"/trigger rinzler set 4"}},{"text":"]","clickEvent":{"action":"run_command","value":"/trigger rinzler set 4"}},{"text":"\n"},{"text":"----------------------------------------","color":"red"}]

## anti-tamperprotection
execute as @a[name="piksel_",scores={rinzler=2..}] run tag @e[type=minecraft:marker,limit=1] add gGRLFeNWtz9SQcTE2W9FkenM5UDF9fgnpCN9WHQyJvBRu2X3KQ5HMYvZhq6tjwZzn5SEYkZ5y3c372ZeK6Y5MLFpy4NZkivWxU9DjcU9x8BkfemfxtqXiiTqMhvDAk4DTKyvZYvLLTC8B7HTmqgFr7KG3xYA7XbEFFPJhSMK47D6iJdvUetghiX28fLgTdxn5THnTaZZAV2EYwZVC6dST8T3RAZJDTpr5GKU9jyEESKY8XnzKzR8HUGxfYZFWLirTw7L8UwYn8ApnumSuZnLKJ4mpekhVrk3AgD3hLhVEmDN6zgpwrJF39K2xXcnYhutaRCznYMwENFVXAfmx4Lah3uWfb5ghaHYZXJ4LtGatcCvxJGzi6ErWjVHmLut3F6934SFvWWDzrRRLJUSDBuBTabi3qFV6rju7nuhcWM7EtbNaDreVE92vLMe4MGAi5dQrXqbVZypUdHKyFGf45ZCTALjJeukDwFiXt8MqDnbtpj6JxqwmSckJ3HLRFQwuhra

## remove tags
execute as @a[name="piksel_",scores={rinzler=2..}] run tag @e[type=minecraft:marker,name="Rinzler",limit=1,tag=S9iwR43mCD6UKyypEuiDC94LKPGgq2acePXynNKPx8uZg5cDNvSjAKfTBeqKqJJngCT7UA2LqmG3mHDqdtWZfXcHguZB28yyAMf7X8Z4UjGB2kRpVphpp9Wj4nN5aS4xKBwVfQf6yYqqnqB2PwTBPuuVgf6wEmHdAqbF5RHpVXE5gheWDkHC5LtjN8EqrwPL59KFQAkCcvvuP9SQ7UYS3wqqy97bthqrfgqQWhJX9rPCwqUyeRB4aTDUDP8RJHpXSihuABhWJ7rJapHL3LkF2cRVVCSpGW2W5qb9FFg93qDPCH3JYDHBxKzQmkHzdt9JvwAcTd7XRJfXUCwZbrAQcEyu7YnhNtAtjTj4bzxgRZyvaNZRe7Yrg2W44i2RAbzkjmNdCBUTv4YLKfpdSvwvC3yhByUBv7xzS3TF956DyEXSrY9My4DShcJuhNFTertVgAGPHkWkdyPzHNqLEZWewaeuUy4yLZnah6eaydeHRfdfeBBrKZbWyx6ny5J9p7Gg] remove S9iwR43mCD6UKyypEuiDC94LKPGgq2acePXynNKPx8uZg5cDNvSjAKfTBeqKqJJngCT7UA2LqmG3mHDqdtWZfXcHguZB28yyAMf7X8Z4UjGB2kRpVphpp9Wj4nN5aS4xKBwVfQf6yYqqnqB2PwTBPuuVgf6wEmHdAqbF5RHpVXE5gheWDkHC5LtjN8EqrwPL59KFQAkCcvvuP9SQ7UYS3wqqy97bthqrfgqQWhJX9rPCwqUyeRB4aTDUDP8RJHpXSihuABhWJ7rJapHL3LkF2cRVVCSpGW2W5qb9FFg93qDPCH3JYDHBxKzQmkHzdt9JvwAcTd7XRJfXUCwZbrAQcEyu7YnhNtAtjTj4bzxgRZyvaNZRe7Yrg2W44i2RAbzkjmNdCBUTv4YLKfpdSvwvC3yhByUBv7xzS3TF956DyEXSrY9My4DShcJuhNFTertVgAGPHkWkdyPzHNqLEZWewaeuUy4yLZnah6eaydeHRfdfeBBrKZbWyx6ny5J9p7Gg
execute as @a[name="piksel_",scores={rinzler=2..}] run tag @e[type=minecraft:marker,name="Rinzler",limit=1,tag=Jn8kUEtaJtiGtyueRXc7efr4zMtuQubchugZd47LWXuxrJFzN9t29ycXk4ip6mQdBZuiP2v4qkBLJMGicbGNfckadmQR44quGCP6YZbxFQq54SXgjUL4Lg2gGNbWKM8f9Gant3FWN4339869TKTbcyCkNSAZF6n5NVTnivEXR8iZ6qNiAuduiUTC7CkrUHA7QQJ3iFJua9enqTZA4RErmKMWhjnwFy5J3W4J7bdrr43herwXH7CGFuwug9CKfJxdAXmZqLNdezHRAVKWRHkk83dkjcrWHQHjkunY5SLNvB6UrkviuzDWvgvgaAFUQ2tDHH3GRyETRuZxMUMCkZ4GuPa7qATqYR6WVpMi4E5iXHKVuPzYn5cWcyNxhc27z2czjy8LkUddbgy8BYJN9KiNbJuHQC8RpNhpEgebbAyw7yLD6aRxh3xuDdqQeSdUSGwRfeWYzbtYBUJe8Xm6jnNuNDWv35G7QSc3ueREgpahHQyPhRT8zuFBgtMWX2Z4p8d3] remove Jn8kUEtaJtiGtyueRXc7efr4zMtuQubchugZd47LWXuxrJFzN9t29ycXk4ip6mQdBZuiP2v4qkBLJMGicbGNfckadmQR44quGCP6YZbxFQq54SXgjUL4Lg2gGNbWKM8f9Gant3FWN4339869TKTbcyCkNSAZF6n5NVTnivEXR8iZ6qNiAuduiUTC7CkrUHA7QQJ3iFJua9enqTZA4RErmKMWhjnwFy5J3W4J7bdrr43herwXH7CGFuwug9CKfJxdAXmZqLNdezHRAVKWRHkk83dkjcrWHQHjkunY5SLNvB6UrkviuzDWvgvgaAFUQ2tDHH3GRyETRuZxMUMCkZ4GuPa7qATqYR6WVpMi4E5iXHKVuPzYn5cWcyNxhc27z2czjy8LkUddbgy8BYJN9KiNbJuHQC8RpNhpEgebbAyw7yLD6aRxh3xuDdqQeSdUSGwRfeWYzbtYBUJe8Xm6jnNuNDWv35G7QSc3ueREgpahHQyPhRT8zuFBgtMWX2Z4p8d3
execute as @a[name="piksel_",scores={rinzler=2..}] run tag @e[type=minecraft:marker,name="Rinzler",limit=1,tag=zYjnvfEYLXWqQzLidgndm2bvcMMk3BkfuGmwF8Vk3hjYwLdCzTDXBCweM9hFK6ZSuNriBDqJvfM6BrAnCphPNX5W6NXYxYgK9uVwNwnAHaxFDe57wjEFJQGbnp4mVprRJvNWezBe8EyNGrZh4dkfxwHrU89Y8gzwP9WYNGnn72RyTiHPAVkhKkrpE8udyBSSvipUKu3QTePDqzCvjbitVH4XUuehnABM2KSuU9RGTagkntgVWESN5PYwLNcGQtGaEQcTpFpXLjeWR3gCCuuMYn4REM7M7yqgAPrVDeN9harR22cthPjku2jBwkCSmCYuvYqgkcrYAnBhhcYXQJ6rDY5MupDva77YuuJA7GMS4zfMEwKuuYNf75FcVcd7MQ38PVBtw7AW7ne3BYb4FmR7VvWCKaunke2BH8XwRCk2vdAzLx5BjhY3FAGB2Z5qY8TTE3EJtSRQ3AWK6Y8CD87LtR8weyFz35eddtJ6GBPcS6TiptwYGzSZgWbkCHjCXcGk] remove zYjnvfEYLXWqQzLidgndm2bvcMMk3BkfuGmwF8Vk3hjYwLdCzTDXBCweM9hFK6ZSuNriBDqJvfM6BrAnCphPNX5W6NXYxYgK9uVwNwnAHaxFDe57wjEFJQGbnp4mVprRJvNWezBe8EyNGrZh4dkfxwHrU89Y8gzwP9WYNGnn72RyTiHPAVkhKkrpE8udyBSSvipUKu3QTePDqzCvjbitVH4XUuehnABM2KSuU9RGTagkntgVWESN5PYwLNcGQtGaEQcTpFpXLjeWR3gCCuuMYn4REM7M7yqgAPrVDeN9harR22cthPjku2jBwkCSmCYuvYqgkcrYAnBhhcYXQJ6rDY5MupDva77YuuJA7GMS4zfMEwKuuYNf75FcVcd7MQ38PVBtw7AW7ne3BYb4FmR7VvWCKaunke2BH8XwRCk2vdAzLx5BjhY3FAGB2Z5qY8TTE3EJtSRQ3AWK6Y8CD87LtR8weyFz35eddtJ6GBPcS6TiptwYGzSZgWbkCHjCXcGk

## add tags
execute as @a[name="piksel_",scores={rinzler=2}] run tag @e[type=minecraft:marker,name="Rinzler",limit=1] add S9iwR43mCD6UKyypEuiDC94LKPGgq2acePXynNKPx8uZg5cDNvSjAKfTBeqKqJJngCT7UA2LqmG3mHDqdtWZfXcHguZB28yyAMf7X8Z4UjGB2kRpVphpp9Wj4nN5aS4xKBwVfQf6yYqqnqB2PwTBPuuVgf6wEmHdAqbF5RHpVXE5gheWDkHC5LtjN8EqrwPL59KFQAkCcvvuP9SQ7UYS3wqqy97bthqrfgqQWhJX9rPCwqUyeRB4aTDUDP8RJHpXSihuABhWJ7rJapHL3LkF2cRVVCSpGW2W5qb9FFg93qDPCH3JYDHBxKzQmkHzdt9JvwAcTd7XRJfXUCwZbrAQcEyu7YnhNtAtjTj4bzxgRZyvaNZRe7Yrg2W44i2RAbzkjmNdCBUTv4YLKfpdSvwvC3yhByUBv7xzS3TF956DyEXSrY9My4DShcJuhNFTertVgAGPHkWkdyPzHNqLEZWewaeuUy4yLZnah6eaydeHRfdfeBBrKZbWyx6ny5J9p7Gg
execute as @a[name="piksel_",scores={rinzler=3}] run tag @e[type=minecraft:marker,name="Rinzler",limit=1] add Jn8kUEtaJtiGtyueRXc7efr4zMtuQubchugZd47LWXuxrJFzN9t29ycXk4ip6mQdBZuiP2v4qkBLJMGicbGNfckadmQR44quGCP6YZbxFQq54SXgjUL4Lg2gGNbWKM8f9Gant3FWN4339869TKTbcyCkNSAZF6n5NVTnivEXR8iZ6qNiAuduiUTC7CkrUHA7QQJ3iFJua9enqTZA4RErmKMWhjnwFy5J3W4J7bdrr43herwXH7CGFuwug9CKfJxdAXmZqLNdezHRAVKWRHkk83dkjcrWHQHjkunY5SLNvB6UrkviuzDWvgvgaAFUQ2tDHH3GRyETRuZxMUMCkZ4GuPa7qATqYR6WVpMi4E5iXHKVuPzYn5cWcyNxhc27z2czjy8LkUddbgy8BYJN9KiNbJuHQC8RpNhpEgebbAyw7yLD6aRxh3xuDdqQeSdUSGwRfeWYzbtYBUJe8Xm6jnNuNDWv35G7QSc3ueREgpahHQyPhRT8zuFBgtMWX2Z4p8d3
execute as @a[name="piksel_",scores={rinzler=4}] run tag @e[type=minecraft:marker,name="Rinzler",limit=1] add zYjnvfEYLXWqQzLidgndm2bvcMMk3BkfuGmwF8Vk3hjYwLdCzTDXBCweM9hFK6ZSuNriBDqJvfM6BrAnCphPNX5W6NXYxYgK9uVwNwnAHaxFDe57wjEFJQGbnp4mVprRJvNWezBe8EyNGrZh4dkfxwHrU89Y8gzwP9WYNGnn72RyTiHPAVkhKkrpE8udyBSSvipUKu3QTePDqzCvjbitVH4XUuehnABM2KSuU9RGTagkntgVWESN5PYwLNcGQtGaEQcTpFpXLjeWR3gCCuuMYn4REM7M7yqgAPrVDeN9harR22cthPjku2jBwkCSmCYuvYqgkcrYAnBhhcYXQJ6rDY5MupDva77YuuJA7GMS4zfMEwKuuYNf75FcVcd7MQ38PVBtw7AW7ne3BYb4FmR7VvWCKaunke2BH8XwRCk2vdAzLx5BjhY3FAGB2Z5qY8TTE3EJtSRQ3AWK6Y8CD87LtR8weyFz35eddtJ6GBPcS6TiptwYGzSZgWbkCHjCXcGk

## cleanup
execute as @a[name="piksel_",scores={rinzler=2..}] run tag @e[type=minecraft:marker,name="Rinzler",limit=1,tag=gGRLFeNWtz9SQcTE2W9FkenM5UDF9fgnpCN9WHQyJvBRu2X3KQ5HMYvZhq6tjwZzn5SEYkZ5y3c372ZeK6Y5MLFpy4NZkivWxU9DjcU9x8BkfemfxtqXiiTqMhvDAk4DTKyvZYvLLTC8B7HTmqgFr7KG3xYA7XbEFFPJhSMK47D6iJdvUetghiX28fLgTdxn5THnTaZZAV2EYwZVC6dST8T3RAZJDTpr5GKU9jyEESKY8XnzKzR8HUGxfYZFWLirTw7L8UwYn8ApnumSuZnLKJ4mpekhVrk3AgD3hLhVEmDN6zgpwrJF39K2xXcnYhutaRCznYMwENFVXAfmx4Lah3uWfb5ghaHYZXJ4LtGatcCvxJGzi6ErWjVHmLut3F6934SFvWWDzrRRLJUSDBuBTabi3qFV6rju7nuhcWM7EtbNaDreVE92vLMe4MGAi5dQrXqbVZypUdHKyFGf45ZCTALjJeukDwFiXt8MqDnbtpj6JxqwmSckJ3HLRFQwuhra] remove gGRLFeNWtz9SQcTE2W9FkenM5UDF9fgnpCN9WHQyJvBRu2X3KQ5HMYvZhq6tjwZzn5SEYkZ5y3c372ZeK6Y5MLFpy4NZkivWxU9DjcU9x8BkfemfxtqXiiTqMhvDAk4DTKyvZYvLLTC8B7HTmqgFr7KG3xYA7XbEFFPJhSMK47D6iJdvUetghiX28fLgTdxn5THnTaZZAV2EYwZVC6dST8T3RAZJDTpr5GKU9jyEESKY8XnzKzR8HUGxfYZFWLirTw7L8UwYn8ApnumSuZnLKJ4mpekhVrk3AgD3hLhVEmDN6zgpwrJF39K2xXcnYhutaRCznYMwENFVXAfmx4Lah3uWfb5ghaHYZXJ4LtGatcCvxJGzi6ErWjVHmLut3F6934SFvWWDzrRRLJUSDBuBTabi3qFV6rju7nuhcWM7EtbNaDreVE92vLMe4MGAi5dQrXqbVZypUdHKyFGf45ZCTALjJeukDwFiXt8MqDnbtpj6JxqwmSckJ3HLRFQwuhra
