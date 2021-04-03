.class public final synthetic Le/t/a/i/e/b/m3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/b/m3;->a:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    iput-object p2, p0, Le/t/a/i/e/b/m3;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/b/m3;->a:Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;

    iget-object v1, p0, Le/t/a/i/e/b/m3;->b:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/view/dialog/UserGuardAvatarDialog;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
