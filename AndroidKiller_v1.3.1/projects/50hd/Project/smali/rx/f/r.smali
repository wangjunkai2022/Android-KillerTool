.class final Lrx/f/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f/v;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/B<",
        "Lrx/ia;",
        "Lrx/ia$a;",
        "Lrx/ia$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/ia;

    check-cast p2, Lrx/ia$a;

    invoke-virtual {p0, p1, p2}, Lrx/f/r;->a(Lrx/ia;Lrx/ia$a;)Lrx/ia$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/ia;Lrx/ia$a;)Lrx/ia$a;
    .locals 1

    .line 2
    invoke-static {}, Lrx/f/A;->c()Lrx/f/A;

    move-result-object v0

    invoke-virtual {v0}, Lrx/f/A;->a()Lrx/f/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrx/f/a;->a(Lrx/ia;Lrx/ia$a;)Lrx/ia$a;

    move-result-object p1

    return-object p1
.end method
