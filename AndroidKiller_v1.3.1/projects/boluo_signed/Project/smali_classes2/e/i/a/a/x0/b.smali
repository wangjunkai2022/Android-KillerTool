.class public final synthetic Le/i/a/a/x0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/x0/o$a;

.field private final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/x0/o$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/x0/b;->a:Le/i/a/a/x0/o$a;

    iput-object p2, p0, Le/i/a/a/x0/b;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/x0/b;->a:Le/i/a/a/x0/o$a;

    iget-object v1, p0, Le/i/a/a/x0/b;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Le/i/a/a/x0/o$a;->a(Landroid/view/Surface;)V

    return-void
.end method
