.class public final Le/l/a/i/d$d;
.super Le/l/a/i/a;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/i/d;->a(ILe/l/a/h/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/l/a/h/a;


# direct methods
.method public constructor <init>(ILe/l/a/h/a;)V
    .locals 0

    .line 1
    iput p1, p0, Le/l/a/i/d$d;->a:I

    iput-object p2, p0, Le/l/a/i/d$d;->b:Le/l/a/h/a;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 10
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "is_attention"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p2

    const-string/jumbo p3, "msg"

    .line 3
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lcom/iboluo/boluovl/AppContext;->d()Lcom/iboluo/boluovl/AppContext;

    move-result-object p3

    invoke-static {p3, p1}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-static {}, Ll/a/a/c;->d()Ll/a/a/c;

    move-result-object p1

    new-instance p3, Lcom/iboluo/boluovl/event/FollowEvent;

    iget p4, p0, Le/l/a/i/d$d;->a:I

    invoke-direct {p3, p4, p2}, Lcom/iboluo/boluovl/event/FollowEvent;-><init>(II)V

    invoke-virtual {p1, p3}, Ll/a/a/c;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Le/l/a/i/d$d;->b:Le/l/a/h/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/l/a/i/d$d;->b:Le/l/a/h/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/l/a/h/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
