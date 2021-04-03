.class public final synthetic Le/i/a/a/r0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/r0/w;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/r0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/b;->a:Le/i/a/a/r0/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/i/a/a/r0/b;->a:Le/i/a/a/r0/w;

    invoke-virtual {v0}, Le/i/a/a/r0/w;->l()V

    return-void
.end method
