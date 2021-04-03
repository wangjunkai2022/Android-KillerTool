.class final Landroid/databinding/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/ViewDataBinding$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$g;
    .locals 1

    .line 1
    new-instance v0, Landroid/databinding/ViewDataBinding$f;

    invoke-direct {v0, p1, p2}, Landroid/databinding/ViewDataBinding$f;-><init>(Landroid/databinding/ViewDataBinding;I)V

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->b()Landroid/databinding/ViewDataBinding$g;

    move-result-object p1

    return-object p1
.end method
