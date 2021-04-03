.class Lrx/internal/schedulers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/j$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/d;

.field final synthetic b:Lrx/internal/schedulers/j$a;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/j$a;Lrx/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/schedulers/h;->b:Lrx/internal/schedulers/j$a;

    iput-object p2, p0, Lrx/internal/schedulers/h;->a:Lrx/j/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/internal/schedulers/h;->b:Lrx/internal/schedulers/j$a;

    iget-object v0, v0, Lrx/internal/schedulers/j$a;->b:Lrx/j/c;

    iget-object v1, p0, Lrx/internal/schedulers/h;->a:Lrx/j/d;

    invoke-virtual {v0, v1}, Lrx/j/c;->b(Lrx/Sa;)V

    return-void
.end method
