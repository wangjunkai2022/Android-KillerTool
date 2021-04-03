.class public abstract Landroid/databinding/ViewDataBinding$e;
.super Landroid/databinding/l$a;
.source "SourceFile"

# interfaces
.implements Landroid/databinding/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "e"
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/databinding/l$a;-><init>()V

    .line 2
    iput p1, p0, Landroid/databinding/ViewDataBinding$e;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/databinding/l;I)V
    .locals 0

    .line 1
    iget p1, p0, Landroid/databinding/ViewDataBinding$e;->a:I

    if-eq p2, p1, :cond_0

    if-nez p2, :cond_1

    .line 2
    :cond_0
    invoke-interface {p0}, Landroid/databinding/g;->a()V

    :cond_1
    return-void
.end method
