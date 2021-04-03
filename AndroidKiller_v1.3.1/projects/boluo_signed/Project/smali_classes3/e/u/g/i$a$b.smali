.class public Le/u/g/i$a$b;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/g/i$a;->a(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Le/u/g/i$a;Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/u/g/i$a$b;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Le/u/g/i$a$b;->b:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/u/g/i$a$b;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Le/u/g/i$a$b;->b:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method
