.class final Lrx/d/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/D;->a(Lrx/b/z;Lrx/b/c;)Lrx/d/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/B<",
        "TS;",
        "Lrx/ma<",
        "-TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/c;


# direct methods
.method constructor <init>(Lrx/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/y;->a:Lrx/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrx/ma;

    invoke-virtual {p0, p1, p2}, Lrx/d/y;->a(Ljava/lang/Object;Lrx/ma;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lrx/ma;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx/ma<",
            "-TT;>;)TS;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrx/d/y;->a:Lrx/b/c;

    invoke-interface {v0, p1, p2}, Lrx/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
