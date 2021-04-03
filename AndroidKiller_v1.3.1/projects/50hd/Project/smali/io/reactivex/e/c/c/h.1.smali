.class Lio/reactivex/e/c/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/e/c/c/i;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/e/c/c/i;


# direct methods
.method constructor <init>(Lio/reactivex/e/c/c/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/e/c/c/h;->b:Lio/reactivex/e/c/c/i;

    iput-object p2, p0, Lio/reactivex/e/c/c/h;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/e/c/c/h;->b:Lio/reactivex/e/c/c/i;

    iget-object v0, v0, Lio/reactivex/e/c/c/i;->b:Lio/reactivex/H;

    iget-object v1, p0, Lio/reactivex/e/c/c/h;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/H;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
