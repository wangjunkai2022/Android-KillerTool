.class Lrx/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(JLjava/util/concurrent/TimeUnit;Lrx/oa;Z)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/oa;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Z

.field final synthetic e:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/oa;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/p;->e:Lrx/ia;

    iput-object p2, p0, Lrx/p;->a:Lrx/oa;

    iput-wide p3, p0, Lrx/p;->b:J

    iput-object p5, p0, Lrx/p;->c:Ljava/util/concurrent/TimeUnit;

    iput-boolean p6, p0, Lrx/p;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 4

    .line 1
    new-instance v0, Lrx/j/c;

    invoke-direct {v0}, Lrx/j/c;-><init>()V

    .line 2
    iget-object v1, p0, Lrx/p;->a:Lrx/oa;

    invoke-virtual {v1}, Lrx/oa;->n()Lrx/oa$a;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lrx/j/c;->a(Lrx/Sa;)V

    .line 4
    iget-object v2, p0, Lrx/p;->e:Lrx/ia;

    new-instance v3, Lrx/o;

    invoke-direct {v3, p0, v0, v1, p1}, Lrx/o;-><init>(Lrx/p;Lrx/j/c;Lrx/oa$a;Lrx/ka;)V

    invoke-virtual {v2, v3}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/p;->a(Lrx/ka;)V

    return-void
.end method
