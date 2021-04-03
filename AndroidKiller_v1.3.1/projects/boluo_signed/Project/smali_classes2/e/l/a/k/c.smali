.class public final synthetic Le/l/a/k/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/l/a/k/j$a;

.field private final synthetic b:Landroid/app/Dialog;

.field private final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Le/l/a/k/j$a;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/k/c;->a:Le/l/a/k/j$a;

    iput-object p2, p0, Le/l/a/k/c;->b:Landroid/app/Dialog;

    iput-object p3, p0, Le/l/a/k/c;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/l/a/k/c;->a:Le/l/a/k/j$a;

    iget-object v1, p0, Le/l/a/k/c;->b:Landroid/app/Dialog;

    iget-object v2, p0, Le/l/a/k/c;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, p1}, Le/l/a/k/j$a;->a(Landroid/app/Dialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
