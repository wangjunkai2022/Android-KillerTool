.class final Landroid/databinding/h;
.super Landroid/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c$a<",
        "Landroid/databinding/s$a;",
        "Landroid/databinding/s;",
        "Landroid/databinding/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/databinding/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/s$a;Landroid/databinding/s;ILandroid/databinding/i$a;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/databinding/s$a;->a(Landroid/databinding/s;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p3, p4, Landroid/databinding/i$a;->a:I

    iget p4, p4, Landroid/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/databinding/s$a;->c(Landroid/databinding/s;II)V

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p4, Landroid/databinding/i$a;->a:I

    iget v0, p4, Landroid/databinding/i$a;->c:I

    iget p4, p4, Landroid/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/databinding/s$a;->a(Landroid/databinding/s;III)V

    goto :goto_0

    .line 5
    :cond_2
    iget p3, p4, Landroid/databinding/i$a;->a:I

    iget p4, p4, Landroid/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/databinding/s$a;->b(Landroid/databinding/s;II)V

    goto :goto_0

    .line 6
    :cond_3
    iget p3, p4, Landroid/databinding/i$a;->a:I

    iget p4, p4, Landroid/databinding/i$a;->b:I

    invoke-virtual {p1, p2, p3, p4}, Landroid/databinding/s$a;->a(Landroid/databinding/s;II)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/s$a;

    check-cast p2, Landroid/databinding/s;

    check-cast p4, Landroid/databinding/i$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/h;->a(Landroid/databinding/s$a;Landroid/databinding/s;ILandroid/databinding/i$a;)V

    return-void
.end method
