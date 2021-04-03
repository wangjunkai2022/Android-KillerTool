.class Lrx/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/p;->a(Lrx/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/j/c;

.field final synthetic b:Lrx/oa$a;

.field final synthetic c:Lrx/ka;

.field final synthetic d:Lrx/p;


# direct methods
.method constructor <init>(Lrx/p;Lrx/j/c;Lrx/oa$a;Lrx/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/o;->d:Lrx/p;

    iput-object p2, p0, Lrx/o;->a:Lrx/j/c;

    iput-object p3, p0, Lrx/o;->b:Lrx/oa$a;

    iput-object p4, p0, Lrx/o;->c:Lrx/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Sa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/o;->a:Lrx/j/c;

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 2
    iget-object p1, p0, Lrx/o;->c:Lrx/ka;

    iget-object v0, p0, Lrx/o;->a:Lrx/j/c;

    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    return-void
.end method

.method public onCompleted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx/o;->a:Lrx/j/c;

    iget-object v1, p0, Lrx/o;->b:Lrx/oa$a;

    new-instance v2, Lrx/m;

    invoke-direct {v2, p0}, Lrx/m;-><init>(Lrx/o;)V

    iget-object v3, p0, Lrx/o;->d:Lrx/p;

    iget-wide v4, v3, Lrx/p;->b:J

    iget-object v3, v3, Lrx/p;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx/o;->d:Lrx/p;

    iget-boolean v0, v0, Lrx/p;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrx/o;->a:Lrx/j/c;

    iget-object v1, p0, Lrx/o;->b:Lrx/oa$a;

    new-instance v2, Lrx/n;

    invoke-direct {v2, p0, p1}, Lrx/n;-><init>(Lrx/o;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrx/o;->d:Lrx/p;

    iget-wide v3, p1, Lrx/p;->b:J

    iget-object p1, p1, Lrx/p;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/j/c;->a(Lrx/Sa;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrx/o;->c:Lrx/ka;

    invoke-interface {v0, p1}, Lrx/ka;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
