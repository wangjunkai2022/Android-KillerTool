.class public final synthetic Le/t/a/i/a/b/f1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lf/a/d0/g;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/b/f1;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/a/b/f1;->a:Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {v0, p1}, Lcom/tomatolive/library/ui/activity/live/PrepareLiveActivity;->a(Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method
