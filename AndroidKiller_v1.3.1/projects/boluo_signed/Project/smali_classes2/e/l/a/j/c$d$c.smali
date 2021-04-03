.class public Le/l/a/j/c$d$c;
.super Le/l/a/i/a;
.source "Uploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/j/c$d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iboluo/boluovl/bean/UploadVideoBean;

.field public final synthetic b:Le/l/a/j/c$d;


# direct methods
.method public constructor <init>(Le/l/a/j/c$d;Lcom/iboluo/boluovl/bean/UploadVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    iput-object p2, p0, Le/l/a/j/c$d$c;->a:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    invoke-direct {p0}, Le/l/a/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    invoke-super {p0}, Le/l/a/i/a;->a()V

    .line 14
    iget-object v0, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    invoke-static {v0}, Le/l/a/j/c$d;->a(Le/l/a/j/c$d;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Le/l/a/i/a;->a(ILjava/lang/String;)V

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    iget-object p1, p1, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->h(Le/l/a/j/c;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->a(Le/l/a/j/c$d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/l/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    :try_start_0
    iget-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    iget-object p1, p1, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/l/a/j/c;->a(Le/l/a/j/c;Z)Z

    .line 3
    invoke-static {}, Le/l/a/k/i;->a()Lcom/iboluo/boluovl/db/UploadVideoTaskBeanDao;

    move-result-object p1

    .line 4
    iget-object p3, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    iget-object p3, p3, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {p3}, Le/l/a/j/c;->g(Le/l/a/j/c;)Lcom/iboluo/boluovl/bean/UploadVideoTaskBean;

    move-result-object p3

    invoke-virtual {p1, p3}, Ll/a/b/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    iget-object p1, p1, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    iget-object p1, p1, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->j(Le/l/a/j/c;)Le/l/a/j/c$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_0
    iget-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    iget-object p1, p1, Le/l/a/j/c$d;->a:Le/l/a/j/c;

    invoke-static {p1}, Le/l/a/j/c;->h(Le/l/a/j/c;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "%s \u4e0a\u4f20\u6210\u529f"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v0, p0, Le/l/a/j/c$d$c;->a:Lcom/iboluo/boluovl/bean/UploadVideoBean;

    iget-object v0, v0, Lcom/iboluo/boluovl/bean/UploadVideoBean;->title:Ljava/lang/String;

    invoke-static {v0}, Le/l/a/k/c0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p2

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/k/a/d/c0;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    invoke-static {p1}, Le/l/a/j/c$d;->a(Le/l/a/j/c$d;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/l/a/i/a;->b()V

    .line 2
    iget-object v0, p0, Le/l/a/j/c$d$c;->b:Le/l/a/j/c$d;

    invoke-static {v0}, Le/l/a/j/c$d;->a(Le/l/a/j/c$d;)V

    return-void
.end method
