.class public Le/s/a/a/a$a;
.super Ljava/lang/Object;
.source "TXCFilterDrawer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s/a/a/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/s/a/a/a;


# direct methods
.method public constructor <init>(Le/s/a/a/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/s/a/a/a$a;->b:Le/s/a/a/a;

    iput p2, p0, Le/s/a/a/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/s/a/a/a$a;->b:Le/s/a/a/a;

    iget v1, p0, Le/s/a/a/a$a;->a:I

    invoke-static {v0, v1}, Le/s/a/a/a;->a(Le/s/a/a/a;I)I

    return-void
.end method
