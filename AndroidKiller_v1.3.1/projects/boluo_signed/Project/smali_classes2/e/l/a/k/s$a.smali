.class public Le/l/a/k/s$a;
.super Le/l/a/i/a;
.source "PlayNumUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/k/s;->a(Le/l/a/k/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/l/a/k/s$b;


# direct methods
.method public constructor <init>(Le/l/a/k/s;Ljava/lang/String;Le/l/a/k/s$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/l/a/k/s$a;->a:Ljava/lang/String;

    iput-object p3, p0, Le/l/a/k/s$a;->b:Le/l/a/k/s$b;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 20
    iget-object v0, p0, Le/l/a/k/s$a;->b:Le/l/a/k/s$b;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Le/l/a/k/s$b;->a()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 23
    iget-object p1, p0, Le/l/a/k/s$a;->b:Le/l/a/k/s$b;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Le/l/a/k/s$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    const-class p2, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;

    .line 3
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->getLeft()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->getCanWatchCount()I

    move-result p3

    if-ltz p2, :cond_0

    .line 5
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p4

    invoke-virtual {p4, p2}, Le/l/a/k/v;->b(I)V

    :cond_0
    if-lez p3, :cond_1

    .line 6
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p2

    invoke-virtual {p2, p3}, Le/l/a/k/v;->c(I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/iboluo/boluovl/bean/SubmitPlayDataResultBean;->getTimestamp()J

    move-result-wide p1

    .line 8
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p3

    invoke-virtual {p3}, Le/l/a/k/v;->y()J

    move-result-wide p3

    cmp-long v0, p3, p1

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Le/l/a/k/v;->b(J)V

    .line 10
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->d()V

    .line 11
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->e()V

    .line 12
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    invoke-virtual {p1}, Le/l/a/k/v;->c()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Le/l/a/k/v;->F()Le/l/a/k/v;

    move-result-object p1

    iget-object p2, p0, Le/l/a/k/s$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/l/a/k/v;->h(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Le/l/a/k/s$a;->b:Le/l/a/k/s$b;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Le/l/a/k/s$a;->b:Le/l/a/k/s$b;

    invoke-interface {p1}, Le/l/a/k/s$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object p1, p0, Le/l/a/k/s$a;->b:Le/l/a/k/s$b;

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Le/l/a/k/s$b;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Le/l/a/k/s$a;->b:Le/l/a/k/s$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/l/a/k/s$b;->a()V

    :cond_0
    return-void
.end method
