.class public final synthetic Le/t/a/i/e/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/e/a;->a:Landroid/app/Dialog;

    iput-object p2, p0, Le/t/a/i/e/e/a;->b:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/e/a;->a:Landroid/app/Dialog;

    iget-object v1, p0, Le/t/a/i/e/e/a;->b:Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;

    invoke-static {v0, v1, p1}, Lcom/tomatolive/library/ui/view/widget/ActionSheetView;->a(Landroid/app/Dialog;Lcom/tomatolive/library/ui/view/widget/ActionSheetView$ActionSheetOperateListener;Landroid/view/View;)V

    return-void
.end method
