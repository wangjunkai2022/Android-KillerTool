.class public Le/u/b$a$a;
.super Lcom/transitionseverywhere/Transition$e;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/u/b$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/u/b$a;


# direct methods
.method public constructor <init>(Le/u/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/u/b$a$a;->a:Le/u/b$a;

    invoke-direct {p0}, Lcom/transitionseverywhere/Transition$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transitionseverywhere/Transition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u/b$a$a;->a:Le/u/b$a;

    iget-object v0, v0, Le/u/b$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Le/u/b;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
