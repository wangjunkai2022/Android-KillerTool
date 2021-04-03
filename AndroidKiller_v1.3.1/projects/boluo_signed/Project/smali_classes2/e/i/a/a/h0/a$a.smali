.class public Le/i/a/a/h0/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/i/a/a/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/i/a/a/w;Le/i/a/a/w0/g;)Le/i/a/a/h0/a;
    .locals 1
    .param p1    # Le/i/a/a/w;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le/i/a/a/h0/a;

    invoke-direct {v0, p1, p2}, Le/i/a/a/h0/a;-><init>(Le/i/a/a/w;Le/i/a/a/w0/g;)V

    return-object v0
.end method
