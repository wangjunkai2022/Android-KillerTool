.class final Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->c(JLjava/util/concurrent/TimeUnit;Lrx/oa;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lrx/oa;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/g;->a:Lrx/oa;

    iput-wide p2, p0, Lrx/g;->b:J

    iput-object p4, p0, Lrx/g;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 4

    .line 1
    new-instance v0, Lrx/j/d;

    invoke-direct {v0}, Lrx/j/d;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    invoke-virtual {v0}, Lrx/j/d;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lrx/g;->a:Lrx/oa;

    invoke-virtual {v1}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lrx/j/d;->a(Lrx/Sa;)V

    .line 6
    new-instance v0, Lrx/f;

    invoke-direct {v0, p0, p1, v1}, Lrx/f;-><init>(Lrx/g;Lrx/ka;Lrx/oa$a;)V

    iget-wide v2, p0, Lrx/g;->b:J

    iget-object p1, p0, Lrx/g;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, p1}, Lrx/oa$a;->a(Lrx/b/a;JLjava/util/concurrent/TimeUnit;)Lrx/Sa;

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/g;->a(Lrx/ka;)V

    return-void
.end method
