.class public final synthetic Le/i/a/a/r0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/r0/c0$a;

.field private final synthetic b:Le/i/a/a/r0/c0;

.field private final synthetic c:Le/i/a/a/r0/b0$a;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/r0/c0$a;Le/i/a/a/r0/c0;Le/i/a/a/r0/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/h;->a:Le/i/a/a/r0/c0$a;

    iput-object p2, p0, Le/i/a/a/r0/h;->b:Le/i/a/a/r0/c0;

    iput-object p3, p0, Le/i/a/a/r0/h;->c:Le/i/a/a/r0/b0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/i/a/a/r0/h;->a:Le/i/a/a/r0/c0$a;

    iget-object v1, p0, Le/i/a/a/r0/h;->b:Le/i/a/a/r0/c0;

    iget-object v2, p0, Le/i/a/a/r0/h;->c:Le/i/a/a/r0/b0$a;

    invoke-virtual {v0, v1, v2}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/r0/c0;Le/i/a/a/r0/b0$a;)V

    return-void
.end method
