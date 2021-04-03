.class public final synthetic Le/l/a/c/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/iboluo/boluovl/activity/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/iboluo/boluovl/activity/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/c/m0;->a:Lcom/iboluo/boluovl/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/l/a/c/m0;->a:Lcom/iboluo/boluovl/activity/SearchActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iboluo/boluovl/activity/SearchActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
