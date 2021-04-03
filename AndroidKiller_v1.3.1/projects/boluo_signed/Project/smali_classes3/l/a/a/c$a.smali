.class public Ll/a/a/c$a;
.super Ljava/lang/ThreadLocal;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ll/a/a/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/a/a/c$a;->initialValue()Ll/a/a/c$c;

    move-result-object v0

    return-object v0
.end method

.method public initialValue()Ll/a/a/c$c;
    .locals 1

    .line 2
    new-instance v0, Ll/a/a/c$c;

    invoke-direct {v0}, Ll/a/a/c$c;-><init>()V

    return-object v0
.end method
