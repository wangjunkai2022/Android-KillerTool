.class public final synthetic Le/t/a/i/a/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tomatolive/library/ui/view/dialog/BottomDialogUtils$CountryCodeListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/a/a/c;->a:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    return-void
.end method


# virtual methods
.method public final onCountryCodeListener(Lcom/tomatolive/library/model/CountryCodeEntity;I)V
    .locals 1

    iget-object v0, p0, Le/t/a/i/a/a/c;->a:Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tomatolive/library/ui/activity/home/AnchorAuthActivity;->a(Lcom/tomatolive/library/model/CountryCodeEntity;I)V

    return-void
.end method
