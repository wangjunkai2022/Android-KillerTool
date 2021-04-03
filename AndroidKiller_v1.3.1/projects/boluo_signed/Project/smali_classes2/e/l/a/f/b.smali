.class public final synthetic Le/l/a/f/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/l/a/f/r;


# direct methods
.method public synthetic constructor <init>(Le/l/a/f/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/f/b;->a:Le/l/a/f/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/l/a/f/b;->a:Le/l/a/f/r;

    invoke-virtual {v0, p1}, Le/l/a/f/r;->a(Landroid/view/View;)V

    return-void
.end method
