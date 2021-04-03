.class Lrx/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/ia$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ia;->b(Lrx/b/A;)Lrx/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/b/A;

.field final synthetic b:Lrx/ia;


# direct methods
.method constructor <init>(Lrx/ia;Lrx/b/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/I;->b:Lrx/ia;

    iput-object p2, p0, Lrx/I;->a:Lrx/b/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/ka;)V
    .locals 3

    .line 1
    new-instance v0, Lrx/j/f;

    invoke-direct {v0}, Lrx/j/f;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lrx/ka;->a(Lrx/Sa;)V

    .line 3
    iget-object v1, p0, Lrx/I;->b:Lrx/ia;

    new-instance v2, Lrx/H;

    invoke-direct {v2, p0, p1, v0}, Lrx/H;-><init>(Lrx/I;Lrx/ka;Lrx/j/f;)V

    invoke-virtual {v1, v2}, Lrx/ia;->b(Lrx/ka;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrx/ka;

    invoke-virtual {p0, p1}, Lrx/I;->a(Lrx/ka;)V

    return-void
.end method
