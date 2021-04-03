.class public final synthetic Le/l/a/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/l/a/f/p;


# direct methods
.method public synthetic constructor <init>(Le/l/a/f/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/f/a;->a:Le/l/a/f/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Le/l/a/f/a;->a:Le/l/a/f/p;

    invoke-virtual {v0, p1}, Le/l/a/f/p;->a(Landroid/view/View;)V

    return-void
.end method
