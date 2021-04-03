.class public Lcom/ibase/baselibrary/view/CountDownProgressView$a$a;
.super Ljava/lang/Object;
.source "CountDownProgressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibase/baselibrary/view/CountDownProgressView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ibase/baselibrary/view/CountDownProgressView$a;


# direct methods
.method public constructor <init>(Lcom/ibase/baselibrary/view/CountDownProgressView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a$a;->a:Lcom/ibase/baselibrary/view/CountDownProgressView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ibase/baselibrary/view/CountDownProgressView$a$a;->a:Lcom/ibase/baselibrary/view/CountDownProgressView$a;

    iget-object v0, v0, Lcom/ibase/baselibrary/view/CountDownProgressView$a;->b:Le/k/a/c/b;

    invoke-interface {v0}, Le/k/a/c/b;->onFinish()V

    return-void
.end method
