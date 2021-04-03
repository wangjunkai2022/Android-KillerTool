.class public interface abstract Le/i/a/a/w0/g;
.super Ljava/lang/Object;
.source "Clock.java"


# static fields
.field public static final a:Le/i/a/a/w0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/i/a/a/w0/c0;

    invoke-direct {v0}, Le/i/a/a/w0/c0;-><init>()V

    sput-object v0, Le/i/a/a/w0/g;->a:Le/i/a/a/w0/g;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Le/i/a/a/w0/n;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b()J
.end method
