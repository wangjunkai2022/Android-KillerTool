.class final Lrx/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/h;->a(Lrx/b/z;Lrx/b/d;Lrx/b/b;)Lrx/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/C<",
        "TS;",
        "Ljava/lang/Long;",
        "Lrx/ma<",
        "Lrx/la<",
        "+TT;>;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/d;


# direct methods
.method constructor <init>(Lrx/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/b;->a:Lrx/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Long;Lrx/ma;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Ljava/lang/Long;",
            "Lrx/ma<",
            "Lrx/la<",
            "+TT;>;>;)TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/d/b;->a:Lrx/b/d;

    invoke-interface {v0, p1, p2, p3}, Lrx/b/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/ma;

    invoke-virtual {p0, p1, p2, p3}, Lrx/d/b;->a(Ljava/lang/Object;Ljava/lang/Long;Lrx/ma;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
