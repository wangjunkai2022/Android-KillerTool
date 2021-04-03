.class public Le/v/a/a/j/e$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/v/a/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/v/a/a/j/e;


# direct methods
.method public constructor <init>(Le/v/a/a/j/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {p1}, Le/v/a/a/j/e;->a(Le/v/a/a/j/e;)Le/v/a/a/j/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {p1}, Le/v/a/a/j/e;->a(Le/v/a/a/j/e;)Le/v/a/a/j/d;

    move-result-object p1

    invoke-virtual {p1}, Le/v/a/a/j/d;->a()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {p1}, Le/v/a/a/j/e;->b(Le/v/a/a/j/e;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object p1, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {p1}, Le/v/a/a/j/e;->b(Le/v/a/a/j/e;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {v0}, Le/v/a/a/j/e;->a(Le/v/a/a/j/e;)Le/v/a/a/j/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {v0}, Le/v/a/a/j/e;->a(Le/v/a/a/j/e;)Le/v/a/a/j/d;

    move-result-object v0

    invoke-virtual {v0}, Le/v/a/a/j/d;->a()I

    move-result v0

    const/16 v3, 0x200

    if-ge v0, v3, :cond_3

    .line 8
    iget-object v3, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {v3}, Le/v/a/a/j/e;->a(Le/v/a/a/j/e;)Le/v/a/a/j/d;

    move-result-object v3

    invoke-virtual {v3, p1}, Le/v/a/a/j/d;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    if-lt v0, v1, :cond_2

    .line 9
    iget-object p1, p0, Le/v/a/a/j/e$a;->a:Le/v/a/a/j/e;

    invoke-static {p1}, Le/v/a/a/j/e;->b(Le/v/a/a/j/e;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x3a98

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void
.end method
