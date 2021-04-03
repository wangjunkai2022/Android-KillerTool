.class public final synthetic Le/i/a/a/r0/n0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/r0/n0/e;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/r0/n0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/n0/a;->a:Le/i/a/a/r0/n0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/i/a/a/r0/n0/a;->a:Le/i/a/a/r0/n0/e;

    invoke-virtual {v0}, Le/i/a/a/r0/n0/e;->e()V

    return-void
.end method
