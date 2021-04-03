.class public final synthetic Le/t/a/i/e/b/y0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/y0;->a:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/e/b/y0;->a:Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/view/dialog/GuardOpenContentDialog;->e(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
