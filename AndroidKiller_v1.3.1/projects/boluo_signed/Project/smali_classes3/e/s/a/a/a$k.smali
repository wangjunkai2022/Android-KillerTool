.class public Le/s/a/a/a$k;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/a/a;->a([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$k;->b:Le/s/a/a/a;

    iput-object p2, p0, Le/s/a/a/a$k;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/s/a/a/a$k;->b:Le/s/a/a/a;

    iget-object v1, p0, Le/s/a/a/a$k;->a:[F

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;[F)[F

    return-void
.end method
