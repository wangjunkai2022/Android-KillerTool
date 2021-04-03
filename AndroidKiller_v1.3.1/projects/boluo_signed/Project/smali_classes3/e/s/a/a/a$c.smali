.class public Le/s/a/a/a$c;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/a/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$c;->b:Le/s/a/a/a;

    iput p2, p0, Le/s/a/a/a$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Le/s/a/a/a$c;->a:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Le/s/a/a/a$c;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->f(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Le/s/a/a/a$c;->a:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/s/a/a/a$c;->b:Le/s/a/a/a;

    invoke-static {v0}, Le/s/a/a/a;->f(Le/s/a/a/a;)Lcom/tencent/liteav/beauty/b/b;

    move-result-object v0

    iget v1, p0, Le/s/a/a/a$c;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/b/b;->c(I)V

    :cond_1
    return-void
.end method
