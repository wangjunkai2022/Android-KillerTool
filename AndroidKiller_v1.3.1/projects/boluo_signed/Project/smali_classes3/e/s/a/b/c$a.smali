.class public Le/s/a/b/c$a;
.super Ljava/lang/Thread;
.source "TXCIntelligentRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/b/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Le/s/a/b/c;


# direct methods
.method public constructor <init>(Le/s/a/b/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/b/c$a;->c:Le/s/a/b/c;

    iput-object p3, p0, Le/s/a/b/c$a;->a:Ljava/lang/String;

    iput p4, p0, Le/s/a/b/c$a;->b:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "use"

    .line 1
    iget-object v1, p0, Le/s/a/b/c$a;->c:Le/s/a/b/c;

    iget-object v1, v1, Le/s/a/b/c;->a:Le/s/a/b/b;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v4, :cond_3

    .line 3
    :try_start_0
    iget-object v4, p0, Le/s/a/b/c$a;->c:Le/s/a/b/c;

    iget-object v5, p0, Le/s/a/b/c$a;->a:Ljava/lang/String;

    iget v6, p0, Le/s/a/b/c$a;->b:I

    invoke-static {v4, v5, v6}, Le/s/a/b/c;->a(Le/s/a/b/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 6
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_1
    iget-object v5, p0, Le/s/a/b/c$a;->c:Le/s/a/b/c;

    invoke-static {v5, v4}, Le/s/a/b/c;->a(Le/s/a/b/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x3e8

    .line 9
    invoke-static {v4, v5, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Le/s/a/b/c$a;->c:Le/s/a/b/c;

    iget-object v0, v0, Le/s/a/b/c;->a:Le/s/a/b/b;

    invoke-interface {v0, v2, v3}, Le/s/a/b/b;->onFetchDone(ILjava/util/ArrayList;)V

    return-void
.end method
