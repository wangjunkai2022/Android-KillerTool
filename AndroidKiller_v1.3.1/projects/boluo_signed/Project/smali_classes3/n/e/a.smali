.class public abstract Ln/e/a;
.super Ljava/lang/Object;
.source "OnQuickPopupClickListenerWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ln/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ln/e/b;Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ln/e/a;->a:Ln/e/b;

    invoke-virtual {p0, v0, p1}, Ln/e/a;->a(Ln/e/b;Landroid/view/View;)V

    return-void
.end method
