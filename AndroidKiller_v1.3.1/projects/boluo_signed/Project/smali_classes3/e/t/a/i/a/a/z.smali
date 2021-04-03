.class public final synthetic Le/t/a/i/a/a/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/home/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/home/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/a/z;->a:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/a/a/z;->a:Lcom/tomatolive/library/ui/activity/home/SearchActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/activity/home/SearchActivity;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
