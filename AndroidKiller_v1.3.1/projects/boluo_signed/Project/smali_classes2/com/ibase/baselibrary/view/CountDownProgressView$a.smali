.class public Lcom/ibase/baselibrary/view/CountDownProgressView$a;
.super Ljava/lang/Object;
.source "CountDownProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibase/baselibrary/view/CountDownProgressView;->a(JLe/k/a/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/k/a/c/b;

.field public final synthetic c:Lcom/ibase/baselibrary/view/CountDownProgressView;


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/view/CountDownProgressView;JLe/k/a/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->c:Lcom/ibase/baselibrary/view/CountDownProgressView;

    iput-wide p2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->a:J

    iput-object p4, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->b:Le/k/a/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->c:Lcom/ibase/baselibrary/view/CountDownProgressView;

    invoke-static {v0}, Lcom/ibase/baselibrary/view/CountDownProgressView;->a(Lcom/ibase/baselibrary/view/CountDownProgressView;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->a:J

    long-to-float v1, v1

    iget-object v2, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->c:Lcom/ibase/baselibrary/view/CountDownProgressView;

    invoke-static {v2}, Lcom/ibase/baselibrary/view/CountDownProgressView;->a(Lcom/ibase/baselibrary/view/CountDownProgressView;)F

    move-result v2

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->b:Le/k/a/c/b;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->c:Lcom/ibase/baselibrary/view/CountDownProgressView;

    new-instance v2, Lcom/ibase/baselibrary/view/CountDownProgressView$a$a;

    invoke-direct {v2, p0}, Lcom/ibase/baselibrary/view/CountDownProgressView$a$a;-><init>(Lcom/ibase/baselibrary/view/CountDownProgressView$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->c:Lcom/ibase/baselibrary/view/CountDownProgressView;

    int-to-float v2, v0

    invoke-static {v1, v2}, Lcom/ibase/baselibrary/view/CountDownProgressView;->a(Lcom/ibase/baselibrary/view/CountDownProgressView;F)F

    .line 7
    iget-object v1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->c:Lcom/ibase/baselibrary/view/CountDownProgressView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
