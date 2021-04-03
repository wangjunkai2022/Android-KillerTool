.class final Landroid/databinding/j;
.super Landroid/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c$a<",
        "Landroid/databinding/u$a;",
        "Landroid/databinding/u;",
        "Ljava/lang/Object;",
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
.method public a(Landroid/databinding/u$a;Landroid/databinding/u;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p4}, Landroid/databinding/u$a;->a(Landroid/databinding/u;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/u$a;

    check-cast p2, Landroid/databinding/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/j;->a(Landroid/databinding/u$a;Landroid/databinding/u;ILjava/lang/Object;)V

    return-void
.end method
