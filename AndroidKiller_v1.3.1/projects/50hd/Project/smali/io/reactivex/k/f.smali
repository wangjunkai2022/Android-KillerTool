.class Lio/reactivex/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/k/h$a;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/k/h$b;

.field final synthetic b:Lio/reactivex/k/h$a;


# direct methods
.method constructor <init>(Lio/reactivex/k/h$a;Lio/reactivex/k/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/k/f;->b:Lio/reactivex/k/h$a;

    iput-object p2, p0, Lio/reactivex/k/f;->a:Lio/reactivex/k/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/k/f;->b:Lio/reactivex/k/h$a;

    iget-object v0, v0, Lio/reactivex/k/h$a;->b:Lio/reactivex/k/h;

    iget-object v0, v0, Lio/reactivex/k/h;->b:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/k/f;->a:Lio/reactivex/k/h$b;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
