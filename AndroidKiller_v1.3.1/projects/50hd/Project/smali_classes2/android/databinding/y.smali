.class final Landroid/databinding/y;
.super Landroid/databinding/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/c$a<",
        "Landroid/databinding/l$a;",
        "Landroid/databinding/l;",
        "Ljava/lang/Void;",
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
.method public a(Landroid/databinding/l$a;Landroid/databinding/l;ILjava/lang/Void;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/databinding/l$a;->a(Landroid/databinding/l;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/databinding/l$a;

    check-cast p2, Landroid/databinding/l;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/databinding/y;->a(Landroid/databinding/l$a;Landroid/databinding/l;ILjava/lang/Void;)V

    return-void
.end method
