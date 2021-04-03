.class final Lrx/d/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/d/D;->a(Lrx/b/b;Lrx/b/a;)Lrx/d/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/B<",
        "Ljava/lang/Void;",
        "Lrx/ma<",
        "-TT;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/b/b;


# direct methods
.method constructor <init>(Lrx/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/d/B;->a:Lrx/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lrx/ma;

    invoke-virtual {p0, p1, p2}, Lrx/d/B;->a(Ljava/lang/Void;Lrx/ma;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;Lrx/ma;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            "Lrx/ma<",
            "-TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lrx/d/B;->a:Lrx/b/b;

    invoke-interface {p1, p2}, Lrx/b/b;->call(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
