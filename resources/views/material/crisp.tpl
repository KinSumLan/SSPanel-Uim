<script type="text/javascript"> window.$crisp = [];
    window.CRISP_WEBSITE_ID = "{$config["crisp_id"]}";
    (function () {
        d = document;
        s = d.createElement("script");
        s.src = "https://client.crisp.chat/l.js";
        s.async = 1;
        d.getElementsByTagName("head")[0].appendChild(s);
    })();
    $crisp.push(["set", "user:nickname", "{$user->user_name}"]);
    $crisp.push(["set", "user:email", "{$user->email}"]);
    $crisp.push(["safe", true]);
</script>
