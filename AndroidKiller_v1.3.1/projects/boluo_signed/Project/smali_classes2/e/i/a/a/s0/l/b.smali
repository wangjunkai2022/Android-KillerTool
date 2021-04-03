.class public final Le/i/a/a/s0/l/b;
.super Le/i/a/a/s0/b;
.source "Cea708Cue.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/i/a/a/s0/b;",
        "Ljava/lang/Comparable<",
        "Le/i/a/a/s0/l/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Le/i/a/a/s0/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 2
    iput p11, p0, Le/i/a/a/s0/l/b;->o:I

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/s0/l/b;)I
    .locals 1
    .param p1    # Le/i/a/a/s0/l/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Le/i/a/a/s0/l/b;->o:I

    iget v0, p0, Le/i/a/a/s0/l/b;->o:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Le/i/a/a/s0/l/b;

    invoke-virtual {p0, p1}, Le/i/a/a/s0/l/b;->a(Le/i/a/a/s0/l/b;)I

    move-result p1

    return p1
.end method
