.class public final synthetic Le/t/a/i/e/b/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/d;->a:Landroid/app/Dialog;

    iput-object p2, p0, Le/t/a/i/e/b/d;->b:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/b/d;->a:Landroid/app/Dialog;

    iget-object v1, p0, Le/t/a/i/e/b/d;->b:Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils;->b(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$LiveBottomMoreMenuListener;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
