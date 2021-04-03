.class Lrx/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->a(Lrx/b/b;Lrx/b/b;Lrx/b/a;Lrx/b/a;Lrx/b/a;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/a;

.field final synthetic b:Lrx/b/a;

.field final synthetic c:Lrx/b/b;

.field final synthetic d:Lrx/b/b;

.field final synthetic e:Lrx/b/a;

.field final synthetic f:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/b/a;Lrx/b/a;Lrx/b/b;Lrx/b/b;Lrx/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/u;->f:Lrx/ia;

    iput-object p2, p0, Lrx/u;->a:Lrx/b/a;

    iput-object p3, p0, Lrx/u;->b:Lrx/b/a;

    iput-object p4, p0, Lrx/u;->c:Lrx/b/b;

    iput-object p5, p0, Lrx/u;->d:Lrx/b/b;

    iput-object p6, p0, Lrx/u;->e:Lrx/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx/u;->f:Lrx/ia;

    new-instance v1, Lrx/t;

    invoke-direct {v1, p0, p1}, Lrx/t;-><init>(Lrx/u;Lrx/ka;)V

    invoke-virtual {v0, v1}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/u;->a(Lrx/ka;)V

    return-void
.end method
