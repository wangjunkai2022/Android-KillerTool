.class Lrx/internal/schedulers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/A$a;->a(Lrx/b/a;J)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/A$b;

.field final synthetic b:Lrx/internal/schedulers/A$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/A$a;Lrx/internal/schedulers/A$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/z;->b:Lrx/internal/schedulers/A$a;

    iput-object p2, p0, Lrx/internal/schedulers/z;->a:Lrx/internal/schedulers/A$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/z;->b:Lrx/internal/schedulers/A$a;

    iget-object v0, v0, Lrx/internal/schedulers/A$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/z;->a:Lrx/internal/schedulers/A$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
