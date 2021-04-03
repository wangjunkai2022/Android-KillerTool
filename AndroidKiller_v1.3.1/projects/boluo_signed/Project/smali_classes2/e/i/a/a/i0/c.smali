.class public final synthetic Le/i/a/a/i0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/i0/m$a;

.field private final synthetic b:Le/i/a/a/j0/d;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/i0/m$a;Le/i/a/a/j0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/i0/c;->a:Le/i/a/a/i0/m$a;

    iput-object p2, p0, Le/i/a/a/i0/c;->b:Le/i/a/a/j0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/i0/c;->a:Le/i/a/a/i0/m$a;

    iget-object v1, p0, Le/i/a/a/i0/c;->b:Le/i/a/a/j0/d;

    invoke-virtual {v0, v1}, Le/i/a/a/i0/m$a;->d(Le/i/a/a/j0/d;)V

    return-void
.end method
