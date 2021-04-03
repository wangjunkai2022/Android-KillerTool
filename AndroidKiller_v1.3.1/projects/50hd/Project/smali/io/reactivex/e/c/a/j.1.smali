.class Lio/reactivex/e/c/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/a/k;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/e/c/a/k;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/a/k;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/a/j;->b:Lio/reactivex/e/c/a/k;

    iput-object p2, p0, Lio/reactivex/e/c/a/j;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/a/j;->b:Lio/reactivex/e/c/a/k;

    iget-object v0, v0, Lio/reactivex/e/c/a/k;->b:Lio/reactivex/c;

    iget-object v1, p0, Lio/reactivex/e/c/a/j;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
